# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150415144807) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actors", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "checkin"
    t.string   "checkout"
    t.string   "activity"
    t.string   "requests"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date     "arrival"
    t.date     "departure"
    t.string   "email"
  end

  create_table "performances", force: :cascade do |t|
    t.integer  "submission_id"
    t.integer  "actor_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "properties", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "thumb1"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "sites", force: :cascade do |t|
    t.string   "name"
    t.string   "orientation"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "submission_views", force: :cascade do |t|
    t.integer  "submission_id"
    t.date     "date"
    t.integer  "phubstats",          default: 0
    t.integer  "ypstats",            default: 0
    t.integer  "rtstats",            default: 0
    t.integer  "xvideosstats",       default: 0
    t.integer  "xhamsterstats",      default: 0
    t.integer  "porncomstats",       default: 0
    t.integer  "t8stats",            default: 0
    t.integer  "tnastats",           default: 0
    t.integer  "yjstats",            default: 0
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.integer  "totalstats",         default: 0
    t.integer  "incr_phubstats",     default: 0
    t.integer  "incr_ypstats",       default: 0
    t.integer  "incr_rtstats",       default: 0
    t.integer  "incr_xvideosstats",  default: 0
    t.integer  "incr_xhamsterstats", default: 0
    t.integer  "incr_porncomstats",  default: 0
    t.integer  "incr_t8stats",       default: 0
    t.integer  "incr_tnastats",      default: 0
    t.integer  "incr_yjstats",       default: 0
    t.integer  "incr_totalstats",    default: 0
  end

  create_table "submissions", force: :cascade do |t|
    t.integer  "site_id"
    t.string   "title"
    t.string   "description"
    t.integer  "actor_id"
    t.integer  "category_id"
    t.string   "phuburl"
    t.string   "ypurl"
    t.string   "rturl"
    t.string   "xvideosurl"
    t.string   "porncomurl"
    t.string   "t8url"
    t.string   "tnaurl"
    t.string   "yjurl"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "xhamsterurl"
    t.string   "source"
    t.boolean  "pop"
    t.string   "timelength"
  end

end
