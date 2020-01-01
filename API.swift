//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
    graphQLMap = ["id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var iconImageUrl: String? {
    get {
      return graphQLMap["iconImageUrl"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "iconImageUrl")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var bookmarkPostIds: [String?]? {
    get {
      return graphQLMap["bookmarkPostIds"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bookmarkPostIds")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
    graphQLMap = ["id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var iconImageUrl: String? {
    get {
      return graphQLMap["iconImageUrl"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "iconImageUrl")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var bookmarkPostIds: [String?]? {
    get {
      return graphQLMap["bookmarkPostIds"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bookmarkPostIds")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: LocationInput? = nil, likeUserIds: [String?]? = nil, description: String, postUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location, "likeUserIds": likeUserIds, "description": description, "postUserId": postUserId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var date: Int {
    get {
      return graphQLMap["date"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var imageUrls: [String?] {
    get {
      return graphQLMap["imageUrls"] as! [String?]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageUrls")
    }
  }

  public var trainName: String? {
    get {
      return graphQLMap["trainName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "trainName")
    }
  }

  public var station: String? {
    get {
      return graphQLMap["station"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "station")
    }
  }

  public var line: String? {
    get {
      return graphQLMap["line"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "line")
    }
  }

  public var location: LocationInput? {
    get {
      return graphQLMap["location"] as! LocationInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var likeUserIds: [String?]? {
    get {
      return graphQLMap["likeUserIds"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likeUserIds")
    }
  }

  public var description: String {
    get {
      return graphQLMap["description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var postUserId: GraphQLID? {
    get {
      return graphQLMap["postUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postUserId")
    }
  }
}

public struct LocationInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(lat: Int, lng: Int) {
    graphQLMap = ["lat": lat, "lng": lng]
  }

  public var lat: Int {
    get {
      return graphQLMap["lat"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lat")
    }
  }

  public var lng: Int {
    get {
      return graphQLMap["lng"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lng")
    }
  }
}

public struct UpdatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, date: Int? = nil, imageUrls: [String?]? = nil, trainName: String? = nil, station: String? = nil, line: String? = nil, location: LocationInput? = nil, likeUserIds: [String?]? = nil, description: String? = nil, postUserId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location, "likeUserIds": likeUserIds, "description": description, "postUserId": postUserId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var date: Int? {
    get {
      return graphQLMap["date"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var imageUrls: [String?]? {
    get {
      return graphQLMap["imageUrls"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageUrls")
    }
  }

  public var trainName: String? {
    get {
      return graphQLMap["trainName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "trainName")
    }
  }

  public var station: String? {
    get {
      return graphQLMap["station"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "station")
    }
  }

  public var line: String? {
    get {
      return graphQLMap["line"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "line")
    }
  }

  public var location: LocationInput? {
    get {
      return graphQLMap["location"] as! LocationInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var likeUserIds: [String?]? {
    get {
      return graphQLMap["likeUserIds"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likeUserIds")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var postUserId: GraphQLID? {
    get {
      return graphQLMap["postUserId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postUserId")
    }
  }
}

public struct DeletePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, content: String? = nil, commentPostId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "content": content, "commentPostId": commentPostId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var commentPostId: GraphQLID? {
    get {
      return graphQLMap["commentPostId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentPostId")
    }
  }
}

public struct UpdateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, content: String? = nil, commentPostId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "content": content, "commentPostId": commentPostId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var commentPostId: GraphQLID? {
    get {
      return graphQLMap["commentPostId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentPostId")
    }
  }
}

public struct DeleteCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, name: ModelStringFilterInput? = nil, iconImageUrl: ModelStringFilterInput? = nil, description: ModelStringFilterInput? = nil, bookmarkPostIds: ModelStringFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var iconImageUrl: ModelStringFilterInput? {
    get {
      return graphQLMap["iconImageUrl"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "iconImageUrl")
    }
  }

  public var description: ModelStringFilterInput? {
    get {
      return graphQLMap["description"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var bookmarkPostIds: ModelStringFilterInput? {
    get {
      return graphQLMap["bookmarkPostIds"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bookmarkPostIds")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelPostFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, date: ModelIntFilterInput? = nil, imageUrls: ModelStringFilterInput? = nil, trainName: ModelStringFilterInput? = nil, station: ModelStringFilterInput? = nil, line: ModelStringFilterInput? = nil, likeUserIds: ModelStringFilterInput? = nil, description: ModelStringFilterInput? = nil, and: [ModelPostFilterInput?]? = nil, or: [ModelPostFilterInput?]? = nil, not: ModelPostFilterInput? = nil) {
    graphQLMap = ["id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var date: ModelIntFilterInput? {
    get {
      return graphQLMap["date"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var imageUrls: ModelStringFilterInput? {
    get {
      return graphQLMap["imageUrls"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageUrls")
    }
  }

  public var trainName: ModelStringFilterInput? {
    get {
      return graphQLMap["trainName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "trainName")
    }
  }

  public var station: ModelStringFilterInput? {
    get {
      return graphQLMap["station"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "station")
    }
  }

  public var line: ModelStringFilterInput? {
    get {
      return graphQLMap["line"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "line")
    }
  }

  public var likeUserIds: ModelStringFilterInput? {
    get {
      return graphQLMap["likeUserIds"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likeUserIds")
    }
  }

  public var description: ModelStringFilterInput? {
    get {
      return graphQLMap["description"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelPostFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPostFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPostFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPostFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPostFilterInput? {
    get {
      return graphQLMap["not"] as! ModelPostFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, contains: Int? = nil, notContains: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Int? {
    get {
      return graphQLMap["contains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Int? {
    get {
      return graphQLMap["notContains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelCommentFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, content: ModelStringFilterInput? = nil, and: [ModelCommentFilterInput?]? = nil, or: [ModelCommentFilterInput?]? = nil, not: ModelCommentFilterInput? = nil) {
    graphQLMap = ["id": id, "content": content, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var content: ModelStringFilterInput? {
    get {
      return graphQLMap["content"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var and: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCommentFilterInput? {
    get {
      return graphQLMap["not"] as! ModelCommentFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    id\n    name\n    iconImageUrl\n    description\n    bookmarkPostIds\n    posts {\n      __typename\n      items {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateUserInput

  public init(input: CreateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("iconImageUrl", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var iconImageUrl: String? {
        get {
          return snapshot["iconImageUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "iconImageUrl")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookmarkPostIds: [String?]? {
        get {
          return snapshot["bookmarkPostIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    id\n    name\n    iconImageUrl\n    description\n    bookmarkPostIds\n    posts {\n      __typename\n      items {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateUserInput

  public init(input: UpdateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("iconImageUrl", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var iconImageUrl: String? {
        get {
          return snapshot["iconImageUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "iconImageUrl")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookmarkPostIds: [String?]? {
        get {
          return snapshot["bookmarkPostIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    id\n    name\n    iconImageUrl\n    description\n    bookmarkPostIds\n    posts {\n      __typename\n      items {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteUserInput

  public init(input: DeleteUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("iconImageUrl", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var iconImageUrl: String? {
        get {
          return snapshot["iconImageUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "iconImageUrl")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookmarkPostIds: [String?]? {
        get {
          return snapshot["bookmarkPostIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class CreatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePost($input: CreatePostInput!) {\n  createPost(input: $input) {\n    __typename\n    id\n    date\n    imageUrls\n    trainName\n    station\n    line\n    location {\n      __typename\n      lat\n      lng\n    }\n    likeUserIds\n    description\n    user {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        content\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreatePostInput

  public init(input: CreatePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPost", arguments: ["input": GraphQLVariable("input")], type: .object(CreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPost: CreatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPost": createPost.flatMap { $0.snapshot }])
    }

    public var createPost: CreatePost? {
      get {
        return (snapshot["createPost"] as? Snapshot).flatMap { CreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPost")
      }
    }

    public struct CreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("date", type: .nonNull(.scalar(Int.self))),
        GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("trainName", type: .scalar(String.self)),
        GraphQLField("station", type: .scalar(String.self)),
        GraphQLField("line", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var date: Int {
        get {
          return snapshot["date"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var imageUrls: [String?] {
        get {
          return snapshot["imageUrls"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageUrls")
        }
      }

      public var trainName: String? {
        get {
          return snapshot["trainName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "trainName")
        }
      }

      public var station: String? {
        get {
          return snapshot["station"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "station")
        }
      }

      public var line: String? {
        get {
          return snapshot["line"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "line")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var likeUserIds: [String?]? {
        get {
          return snapshot["likeUserIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "likeUserIds")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["Location"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(lat: Int, lng: Int) {
          self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var lat: Int {
          get {
            return snapshot["lat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lat")
          }
        }

        public var lng: Int {
          get {
            return snapshot["lng"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lng")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String? = nil) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "content": content])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }
        }
      }
    }
  }
}

public final class UpdatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePost($input: UpdatePostInput!) {\n  updatePost(input: $input) {\n    __typename\n    id\n    date\n    imageUrls\n    trainName\n    station\n    line\n    location {\n      __typename\n      lat\n      lng\n    }\n    likeUserIds\n    description\n    user {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        content\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdatePostInput

  public init(input: UpdatePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePost", arguments: ["input": GraphQLVariable("input")], type: .object(UpdatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePost: UpdatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePost": updatePost.flatMap { $0.snapshot }])
    }

    public var updatePost: UpdatePost? {
      get {
        return (snapshot["updatePost"] as? Snapshot).flatMap { UpdatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePost")
      }
    }

    public struct UpdatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("date", type: .nonNull(.scalar(Int.self))),
        GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("trainName", type: .scalar(String.self)),
        GraphQLField("station", type: .scalar(String.self)),
        GraphQLField("line", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var date: Int {
        get {
          return snapshot["date"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var imageUrls: [String?] {
        get {
          return snapshot["imageUrls"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageUrls")
        }
      }

      public var trainName: String? {
        get {
          return snapshot["trainName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "trainName")
        }
      }

      public var station: String? {
        get {
          return snapshot["station"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "station")
        }
      }

      public var line: String? {
        get {
          return snapshot["line"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "line")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var likeUserIds: [String?]? {
        get {
          return snapshot["likeUserIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "likeUserIds")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["Location"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(lat: Int, lng: Int) {
          self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var lat: Int {
          get {
            return snapshot["lat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lat")
          }
        }

        public var lng: Int {
          get {
            return snapshot["lng"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lng")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String? = nil) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "content": content])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }
        }
      }
    }
  }
}

public final class DeletePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePost($input: DeletePostInput!) {\n  deletePost(input: $input) {\n    __typename\n    id\n    date\n    imageUrls\n    trainName\n    station\n    line\n    location {\n      __typename\n      lat\n      lng\n    }\n    likeUserIds\n    description\n    user {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        content\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeletePostInput

  public init(input: DeletePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePost", arguments: ["input": GraphQLVariable("input")], type: .object(DeletePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePost: DeletePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePost": deletePost.flatMap { $0.snapshot }])
    }

    public var deletePost: DeletePost? {
      get {
        return (snapshot["deletePost"] as? Snapshot).flatMap { DeletePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePost")
      }
    }

    public struct DeletePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("date", type: .nonNull(.scalar(Int.self))),
        GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("trainName", type: .scalar(String.self)),
        GraphQLField("station", type: .scalar(String.self)),
        GraphQLField("line", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var date: Int {
        get {
          return snapshot["date"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var imageUrls: [String?] {
        get {
          return snapshot["imageUrls"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageUrls")
        }
      }

      public var trainName: String? {
        get {
          return snapshot["trainName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "trainName")
        }
      }

      public var station: String? {
        get {
          return snapshot["station"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "station")
        }
      }

      public var line: String? {
        get {
          return snapshot["line"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "line")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var likeUserIds: [String?]? {
        get {
          return snapshot["likeUserIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "likeUserIds")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["Location"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(lat: Int, lng: Int) {
          self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var lat: Int {
          get {
            return snapshot["lat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lat")
          }
        }

        public var lng: Int {
          get {
            return snapshot["lng"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lng")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String? = nil) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "content": content])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }
        }
      }
    }
  }
}

public final class CreateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateComment($input: CreateCommentInput!) {\n  createComment(input: $input) {\n    __typename\n    id\n    content\n    post {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var input: CreateCommentInput

  public init(input: CreateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createComment", arguments: ["input": GraphQLVariable("input")], type: .object(CreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createComment: CreateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createComment": createComment.flatMap { $0.snapshot }])
    }

    public var createComment: CreateComment? {
      get {
        return (snapshot["createComment"] as? Snapshot).flatMap { CreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createComment")
      }
    }

    public struct CreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateComment($input: UpdateCommentInput!) {\n  updateComment(input: $input) {\n    __typename\n    id\n    content\n    post {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var input: UpdateCommentInput

  public init(input: UpdateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateComment", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateComment: UpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateComment": updateComment.flatMap { $0.snapshot }])
    }

    public var updateComment: UpdateComment? {
      get {
        return (snapshot["updateComment"] as? Snapshot).flatMap { UpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateComment")
      }
    }

    public struct UpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteComment($input: DeleteCommentInput!) {\n  deleteComment(input: $input) {\n    __typename\n    id\n    content\n    post {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var input: DeleteCommentInput

  public init(input: DeleteCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteComment", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteComment: DeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteComment": deleteComment.flatMap { $0.snapshot }])
    }

    public var deleteComment: DeleteComment? {
      get {
        return (snapshot["deleteComment"] as? Snapshot).flatMap { DeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteComment")
      }
    }

    public struct DeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    name\n    iconImageUrl\n    description\n    bookmarkPostIds\n    posts {\n      __typename\n      items {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n      nextToken\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("iconImageUrl", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var iconImageUrl: String? {
        get {
          return snapshot["iconImageUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "iconImageUrl")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookmarkPostIds: [String?]? {
        get {
          return snapshot["bookmarkPostIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetPostQuery: GraphQLQuery {
  public static let operationString =
    "query GetPost($id: ID!) {\n  getPost(id: $id) {\n    __typename\n    id\n    date\n    imageUrls\n    trainName\n    station\n    line\n    location {\n      __typename\n      lat\n      lng\n    }\n    likeUserIds\n    description\n    user {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        content\n      }\n      nextToken\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getPost", arguments: ["id": GraphQLVariable("id")], type: .object(GetPost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPost: GetPost? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPost": getPost.flatMap { $0.snapshot }])
    }

    public var getPost: GetPost? {
      get {
        return (snapshot["getPost"] as? Snapshot).flatMap { GetPost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPost")
      }
    }

    public struct GetPost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("date", type: .nonNull(.scalar(Int.self))),
        GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("trainName", type: .scalar(String.self)),
        GraphQLField("station", type: .scalar(String.self)),
        GraphQLField("line", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var date: Int {
        get {
          return snapshot["date"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var imageUrls: [String?] {
        get {
          return snapshot["imageUrls"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageUrls")
        }
      }

      public var trainName: String? {
        get {
          return snapshot["trainName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "trainName")
        }
      }

      public var station: String? {
        get {
          return snapshot["station"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "station")
        }
      }

      public var line: String? {
        get {
          return snapshot["line"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "line")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var likeUserIds: [String?]? {
        get {
          return snapshot["likeUserIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "likeUserIds")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["Location"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(lat: Int, lng: Int) {
          self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var lat: Int {
          get {
            return snapshot["lat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lat")
          }
        }

        public var lng: Int {
          get {
            return snapshot["lng"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lng")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String? = nil) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "content": content])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }
        }
      }
    }
  }
}

public final class ListPostsQuery: GraphQLQuery {
  public static let operationString =
    "query ListPosts($filter: ModelPostFilterInput, $limit: Int, $nextToken: String) {\n  listPosts(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelPostFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelPostFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listPosts", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListPost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPosts: ListPost? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPosts": listPosts.flatMap { $0.snapshot }])
    }

    public var listPosts: ListPost? {
      get {
        return (snapshot["listPosts"] as? Snapshot).flatMap { ListPost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listPosts")
      }
    }

    public struct ListPost: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPostConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetCommentQuery: GraphQLQuery {
  public static let operationString =
    "query GetComment($id: ID!) {\n  getComment(id: $id) {\n    __typename\n    id\n    content\n    post {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getComment", arguments: ["id": GraphQLVariable("id")], type: .object(GetComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getComment: GetComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "getComment": getComment.flatMap { $0.snapshot }])
    }

    public var getComment: GetComment? {
      get {
        return (snapshot["getComment"] as? Snapshot).flatMap { GetComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getComment")
      }
    }

    public struct GetComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query ListComments($filter: ModelCommentFilterInput, $limit: Int, $nextToken: String) {\n  listComments(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      content\n      post {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelCommentFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelCommentFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listComments", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listComments: ListComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "listComments": listComments.flatMap { $0.snapshot }])
    }

    public var listComments: ListComment? {
      get {
        return (snapshot["listComments"] as? Snapshot).flatMap { ListComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listComments")
      }
    }

    public struct ListComment: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCommentConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("content", type: .scalar(String.self)),
          GraphQLField("post", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var content: String? {
          get {
            return snapshot["content"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var post: Post? {
          get {
            return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "post")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    id\n    name\n    iconImageUrl\n    description\n    bookmarkPostIds\n    posts {\n      __typename\n      items {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("iconImageUrl", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var iconImageUrl: String? {
        get {
          return snapshot["iconImageUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "iconImageUrl")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookmarkPostIds: [String?]? {
        get {
          return snapshot["bookmarkPostIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    id\n    name\n    iconImageUrl\n    description\n    bookmarkPostIds\n    posts {\n      __typename\n      items {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("iconImageUrl", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var iconImageUrl: String? {
        get {
          return snapshot["iconImageUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "iconImageUrl")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookmarkPostIds: [String?]? {
        get {
          return snapshot["bookmarkPostIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    id\n    name\n    iconImageUrl\n    description\n    bookmarkPostIds\n    posts {\n      __typename\n      items {\n        __typename\n        id\n        date\n        imageUrls\n        trainName\n        station\n        line\n        likeUserIds\n        description\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("iconImageUrl", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var iconImageUrl: String? {
        get {
          return snapshot["iconImageUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "iconImageUrl")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookmarkPostIds: [String?]? {
        get {
          return snapshot["bookmarkPostIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("date", type: .nonNull(.scalar(Int.self))),
            GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("trainName", type: .scalar(String.self)),
            GraphQLField("station", type: .scalar(String.self)),
            GraphQLField("line", type: .scalar(String.self)),
            GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, likeUserIds: [String?]? = nil, description: String) {
            self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "likeUserIds": likeUserIds, "description": description])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var date: Int {
            get {
              return snapshot["date"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var imageUrls: [String?] {
            get {
              return snapshot["imageUrls"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageUrls")
            }
          }

          public var trainName: String? {
            get {
              return snapshot["trainName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "trainName")
            }
          }

          public var station: String? {
            get {
              return snapshot["station"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "station")
            }
          }

          public var line: String? {
            get {
              return snapshot["line"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "line")
            }
          }

          public var likeUserIds: [String?]? {
            get {
              return snapshot["likeUserIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "likeUserIds")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }
        }
      }
    }
  }
}

public final class OnCreatePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePost {\n  onCreatePost {\n    __typename\n    id\n    date\n    imageUrls\n    trainName\n    station\n    line\n    location {\n      __typename\n      lat\n      lng\n    }\n    likeUserIds\n    description\n    user {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        content\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePost", type: .object(OnCreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePost: OnCreatePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePost": onCreatePost.flatMap { $0.snapshot }])
    }

    public var onCreatePost: OnCreatePost? {
      get {
        return (snapshot["onCreatePost"] as? Snapshot).flatMap { OnCreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePost")
      }
    }

    public struct OnCreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("date", type: .nonNull(.scalar(Int.self))),
        GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("trainName", type: .scalar(String.self)),
        GraphQLField("station", type: .scalar(String.self)),
        GraphQLField("line", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var date: Int {
        get {
          return snapshot["date"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var imageUrls: [String?] {
        get {
          return snapshot["imageUrls"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageUrls")
        }
      }

      public var trainName: String? {
        get {
          return snapshot["trainName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "trainName")
        }
      }

      public var station: String? {
        get {
          return snapshot["station"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "station")
        }
      }

      public var line: String? {
        get {
          return snapshot["line"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "line")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var likeUserIds: [String?]? {
        get {
          return snapshot["likeUserIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "likeUserIds")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["Location"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(lat: Int, lng: Int) {
          self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var lat: Int {
          get {
            return snapshot["lat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lat")
          }
        }

        public var lng: Int {
          get {
            return snapshot["lng"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lng")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String? = nil) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "content": content])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdatePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdatePost {\n  onUpdatePost {\n    __typename\n    id\n    date\n    imageUrls\n    trainName\n    station\n    line\n    location {\n      __typename\n      lat\n      lng\n    }\n    likeUserIds\n    description\n    user {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        content\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdatePost", type: .object(OnUpdatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdatePost: OnUpdatePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdatePost": onUpdatePost.flatMap { $0.snapshot }])
    }

    public var onUpdatePost: OnUpdatePost? {
      get {
        return (snapshot["onUpdatePost"] as? Snapshot).flatMap { OnUpdatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdatePost")
      }
    }

    public struct OnUpdatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("date", type: .nonNull(.scalar(Int.self))),
        GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("trainName", type: .scalar(String.self)),
        GraphQLField("station", type: .scalar(String.self)),
        GraphQLField("line", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var date: Int {
        get {
          return snapshot["date"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var imageUrls: [String?] {
        get {
          return snapshot["imageUrls"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageUrls")
        }
      }

      public var trainName: String? {
        get {
          return snapshot["trainName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "trainName")
        }
      }

      public var station: String? {
        get {
          return snapshot["station"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "station")
        }
      }

      public var line: String? {
        get {
          return snapshot["line"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "line")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var likeUserIds: [String?]? {
        get {
          return snapshot["likeUserIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "likeUserIds")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["Location"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(lat: Int, lng: Int) {
          self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var lat: Int {
          get {
            return snapshot["lat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lat")
          }
        }

        public var lng: Int {
          get {
            return snapshot["lng"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lng")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String? = nil) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "content": content])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }
        }
      }
    }
  }
}

public final class OnDeletePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeletePost {\n  onDeletePost {\n    __typename\n    id\n    date\n    imageUrls\n    trainName\n    station\n    line\n    location {\n      __typename\n      lat\n      lng\n    }\n    likeUserIds\n    description\n    user {\n      __typename\n      id\n      name\n      iconImageUrl\n      description\n      bookmarkPostIds\n      posts {\n        __typename\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        content\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeletePost", type: .object(OnDeletePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeletePost: OnDeletePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeletePost": onDeletePost.flatMap { $0.snapshot }])
    }

    public var onDeletePost: OnDeletePost? {
      get {
        return (snapshot["onDeletePost"] as? Snapshot).flatMap { OnDeletePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeletePost")
      }
    }

    public struct OnDeletePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("date", type: .nonNull(.scalar(Int.self))),
        GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("trainName", type: .scalar(String.self)),
        GraphQLField("station", type: .scalar(String.self)),
        GraphQLField("line", type: .scalar(String.self)),
        GraphQLField("location", type: .object(Location.selections)),
        GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("user", type: .object(User.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var date: Int {
        get {
          return snapshot["date"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var imageUrls: [String?] {
        get {
          return snapshot["imageUrls"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageUrls")
        }
      }

      public var trainName: String? {
        get {
          return snapshot["trainName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "trainName")
        }
      }

      public var station: String? {
        get {
          return snapshot["station"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "station")
        }
      }

      public var line: String? {
        get {
          return snapshot["line"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "line")
        }
      }

      public var location: Location? {
        get {
          return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "location")
        }
      }

      public var likeUserIds: [String?]? {
        get {
          return snapshot["likeUserIds"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "likeUserIds")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var user: User? {
        get {
          return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "user")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Location: GraphQLSelectionSet {
        public static let possibleTypes = ["Location"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(lat: Int, lng: Int) {
          self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var lat: Int {
          get {
            return snapshot["lat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lat")
          }
        }

        public var lng: Int {
          get {
            return snapshot["lng"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "lng")
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("iconImageUrl", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var iconImageUrl: String? {
          get {
            return snapshot["iconImageUrl"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "iconImageUrl")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookmarkPostIds: [String?]? {
          get {
            return snapshot["bookmarkPostIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String? = nil) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "content": content])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateComment {\n  onCreateComment {\n    __typename\n    id\n    content\n    post {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateComment", type: .object(OnCreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateComment: OnCreateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateComment": onCreateComment.flatMap { $0.snapshot }])
    }

    public var onCreateComment: OnCreateComment? {
      get {
        return (snapshot["onCreateComment"] as? Snapshot).flatMap { OnCreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateComment")
      }
    }

    public struct OnCreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateComment {\n  onUpdateComment {\n    __typename\n    id\n    content\n    post {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateComment", type: .object(OnUpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateComment: OnUpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateComment": onUpdateComment.flatMap { $0.snapshot }])
    }

    public var onUpdateComment: OnUpdateComment? {
      get {
        return (snapshot["onUpdateComment"] as? Snapshot).flatMap { OnUpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateComment")
      }
    }

    public struct OnUpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteComment {\n  onDeleteComment {\n    __typename\n    id\n    content\n    post {\n      __typename\n      id\n      date\n      imageUrls\n      trainName\n      station\n      line\n      location {\n        __typename\n        lat\n        lng\n      }\n      likeUserIds\n      description\n      user {\n        __typename\n        id\n        name\n        iconImageUrl\n        description\n        bookmarkPostIds\n      }\n      comments {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteComment", type: .object(OnDeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteComment: OnDeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteComment": onDeleteComment.flatMap { $0.snapshot }])
    }

    public var onDeleteComment: OnDeleteComment? {
      get {
        return (snapshot["onDeleteComment"] as? Snapshot).flatMap { OnDeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteComment")
      }
    }

    public struct OnDeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String? = nil, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "content": content, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("date", type: .nonNull(.scalar(Int.self))),
          GraphQLField("imageUrls", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("trainName", type: .scalar(String.self)),
          GraphQLField("station", type: .scalar(String.self)),
          GraphQLField("line", type: .scalar(String.self)),
          GraphQLField("location", type: .object(Location.selections)),
          GraphQLField("likeUserIds", type: .list(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .object(User.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, date: Int, imageUrls: [String?], trainName: String? = nil, station: String? = nil, line: String? = nil, location: Location? = nil, likeUserIds: [String?]? = nil, description: String, user: User? = nil, comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Post", "id": id, "date": date, "imageUrls": imageUrls, "trainName": trainName, "station": station, "line": line, "location": location.flatMap { $0.snapshot }, "likeUserIds": likeUserIds, "description": description, "user": user.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var date: Int {
          get {
            return snapshot["date"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var imageUrls: [String?] {
          get {
            return snapshot["imageUrls"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageUrls")
          }
        }

        public var trainName: String? {
          get {
            return snapshot["trainName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "trainName")
          }
        }

        public var station: String? {
          get {
            return snapshot["station"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "station")
          }
        }

        public var line: String? {
          get {
            return snapshot["line"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "line")
          }
        }

        public var location: Location? {
          get {
            return (snapshot["location"] as? Snapshot).flatMap { Location(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "location")
          }
        }

        public var likeUserIds: [String?]? {
          get {
            return snapshot["likeUserIds"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "likeUserIds")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var user: User? {
          get {
            return (snapshot["user"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "user")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Location: GraphQLSelectionSet {
          public static let possibleTypes = ["Location"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("lat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lng", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(lat: Int, lng: Int) {
            self.init(snapshot: ["__typename": "Location", "lat": lat, "lng": lng])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var lat: Int {
            get {
              return snapshot["lat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lat")
            }
          }

          public var lng: Int {
            get {
              return snapshot["lng"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "lng")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("iconImageUrl", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("bookmarkPostIds", type: .list(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, iconImageUrl: String? = nil, description: String? = nil, bookmarkPostIds: [String?]? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "iconImageUrl": iconImageUrl, "description": description, "bookmarkPostIds": bookmarkPostIds])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var iconImageUrl: String? {
            get {
              return snapshot["iconImageUrl"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "iconImageUrl")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookmarkPostIds: [String?]? {
            get {
              return snapshot["bookmarkPostIds"] as? [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookmarkPostIds")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}