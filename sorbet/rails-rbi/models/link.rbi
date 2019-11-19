# This is an autogenerated file for dynamic methods in Link
# Please rerun rake rails_rbi:models[Link] to regenerate.

# typed: strong
module Link::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Link::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(T::Boolean)) }
  def favorite; end

  sig { params(value: T.nilable(T::Boolean)).void }
  def favorite=(value); end

  sig { returns(T::Boolean) }
  def favorite?; end

  sig { returns(T.nilable(String)) }
  def html_preview; end

  sig { params(value: T.nilable(String)).void }
  def html_preview=(value); end

  sig { returns(T::Boolean) }
  def html_preview?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(T::Boolean)) }
  def public; end

  sig { params(value: T.nilable(T::Boolean)).void }
  def public=(value); end

  sig { returns(T::Boolean) }
  def public?; end

  sig { returns(T.nilable(T::Boolean)) }
  def read; end

  sig { params(value: T.nilable(T::Boolean)).void }
  def read=(value); end

  sig { returns(T::Boolean) }
  def read?; end

  sig { returns(T.nilable(String)) }
  def title; end

  sig { params(value: T.nilable(String)).void }
  def title=(value); end

  sig { returns(T::Boolean) }
  def title?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(T.nilable(String)) }
  def url; end

  sig { params(value: T.nilable(String)).void }
  def url=(value); end

  sig { returns(T::Boolean) }
  def url?; end

  sig { returns(T.nilable(Integer)) }
  def user_id; end

  sig { params(value: T.nilable(Integer)).void }
  def user_id=(value); end

  sig { returns(T::Boolean) }
  def user_id?; end
end

module Link::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Category::ActiveRecord_Associations_CollectionProxy) }
  def categories; end

  sig { params(value: T::Enumerable[::Category]).void }
  def categories=(value); end

  sig { returns(::Tag::ActiveRecord_Associations_CollectionProxy) }
  def tags; end

  sig { params(value: T::Enumerable[::Tag]).void }
  def tags=(value); end

  sig { returns(::User) }
  def user; end

  sig { params(value: ::User).void }
  def user=(value); end
end

module Link::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Link]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Link]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Link]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Link)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Link) }
  def find_by_id!(id); end
end

class Link < ActiveRecord::Base
  include Link::GeneratedAttributeMethods
  include Link::GeneratedAssociationMethods
  extend Link::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.newest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.non_favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.oldest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.one_month_old(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.random(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.search(*args); end

  sig { returns(Link::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.select(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.order(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.reorder(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.group(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.limit(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.offset(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.left_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.where(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.rewhere(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.preload(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.eager_load(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.includes(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.from(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.lock(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.readonly(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.or(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.having(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.create_with(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.distinct(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.references(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.none(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.unscope(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.merge(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def self.except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(args: T.untyped).returns(Link) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Link)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(Link) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(Link)) }
  def self.first; end

  sig { returns(Link) }
  def self.first!; end

  sig { returns(T.nilable(Link)) }
  def self.second; end

  sig { returns(Link) }
  def self.second!; end

  sig { returns(T.nilable(Link)) }
  def self.third; end

  sig { returns(Link) }
  def self.third!; end

  sig { returns(T.nilable(Link)) }
  def self.third_to_last; end

  sig { returns(Link) }
  def self.third_to_last!; end

  sig { returns(T.nilable(Link)) }
  def self.second_to_last; end

  sig { returns(Link) }
  def self.second_to_last!; end

  sig { returns(T.nilable(Link)) }
  def self.last; end

  sig { returns(Link) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(Link) }
  def self.create(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(Link) }
  def self.create!(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(Link) }
  def self.new(attributes = nil, &block); end
end

class Link::ActiveRecord_Relation < ActiveRecord::Relation
  include Link::ActiveRelation_WhereNot
  include Link::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Link)

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def newest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def non_favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def oldest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def one_month_old(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def random(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def search(*args); end

  sig { returns(Link::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(Link) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Link)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Link) }
  def find_by!(*args); end

  sig { returns(T.nilable(Link)) }
  def first; end

  sig { returns(Link) }
  def first!; end

  sig { returns(T.nilable(Link)) }
  def second; end

  sig { returns(Link) }
  def second!; end

  sig { returns(T.nilable(Link)) }
  def third; end

  sig { returns(Link) }
  def third!; end

  sig { returns(T.nilable(Link)) }
  def third_to_last; end

  sig { returns(Link) }
  def third_to_last!; end

  sig { returns(T.nilable(Link)) }
  def second_to_last; end

  sig { returns(Link) }
  def second_to_last!; end

  sig { returns(T.nilable(Link)) }
  def last; end

  sig { returns(Link) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Link).void).returns(T::Array[Link]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Link]) }
  def flatten(level); end

  sig { returns(T::Array[Link]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end
end

class Link::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Link::ActiveRelation_WhereNot
  include Link::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Link)

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def newest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def non_favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def oldest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def one_month_old(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def random(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def search(*args); end

  sig { returns(Link::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(Link) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Link)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Link) }
  def find_by!(*args); end

  sig { returns(T.nilable(Link)) }
  def first; end

  sig { returns(Link) }
  def first!; end

  sig { returns(T.nilable(Link)) }
  def second; end

  sig { returns(Link) }
  def second!; end

  sig { returns(T.nilable(Link)) }
  def third; end

  sig { returns(Link) }
  def third!; end

  sig { returns(T.nilable(Link)) }
  def third_to_last; end

  sig { returns(Link) }
  def third_to_last!; end

  sig { returns(T.nilable(Link)) }
  def second_to_last; end

  sig { returns(Link) }
  def second_to_last!; end

  sig { returns(T.nilable(Link)) }
  def last; end

  sig { returns(Link) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Link).void).returns(T::Array[Link]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Link]) }
  def flatten(level); end

  sig { returns(T::Array[Link]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end
end

class Link::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Link::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Link)

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def newest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def non_favorites(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def oldest_first(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def one_month_old(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def random(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def search(*args); end

  sig { returns(Link::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Link::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Link::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(Link) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Link)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Link) }
  def find_by!(*args); end

  sig { returns(T.nilable(Link)) }
  def first; end

  sig { returns(Link) }
  def first!; end

  sig { returns(T.nilable(Link)) }
  def second; end

  sig { returns(Link) }
  def second!; end

  sig { returns(T.nilable(Link)) }
  def third; end

  sig { returns(Link) }
  def third!; end

  sig { returns(T.nilable(Link)) }
  def third_to_last; end

  sig { returns(Link) }
  def third_to_last!; end

  sig { returns(T.nilable(Link)) }
  def second_to_last; end

  sig { returns(Link) }
  def second_to_last!; end

  sig { returns(T.nilable(Link)) }
  def last; end

  sig { returns(Link) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Link).void).returns(T::Array[Link]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Link]) }
  def flatten(level); end

  sig { returns(T::Array[Link]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(Link, T::Array[Link])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Link, T::Array[Link])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Link, T::Array[Link])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Link, T::Array[Link])).returns(T.self_type) }
  def concat(*records); end
end
