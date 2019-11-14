.class public Lcom/urbanairship/actions/ActionValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jsonValue:Lcom/urbanairship/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/urbanairship/actions/ActionValue$1;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionValue$1;-><init>()V

    sput-object v0, Lcom/urbanairship/actions/ActionValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    iput-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :cond_0
    iput-object p1, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    .line 29
    return-void
.end method

.method public static wrap(C)Lcom/urbanairship/actions/ActionValue;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(C)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(I)Lcom/urbanairship/actions/ActionValue;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(J)Lcom/urbanairship/actions/ActionValue;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0, p1}, Lcom/urbanairship/json/JsonValue;->wrap(J)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/actions/ActionValue;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionValue;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/urbanairship/actions/ActionValueException;

    const-string v2, "Invalid ActionValue object: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/actions/ActionValueException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static wrap(Ljava/lang/String;)Lcom/urbanairship/actions/ActionValue;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static wrap(Z)Lcom/urbanairship/actions/ActionValue;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Z)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 209
    instance-of v0, p1, Lcom/urbanairship/actions/ActionValue;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Lcom/urbanairship/actions/ActionValue;

    .line 211
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    iget-object v1, p1, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoolean(Z)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public getDouble(D)D
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getList()Lcom/urbanairship/json/JsonList;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    return-object v0
.end method

.method public getLong(J)J
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/actions/ActionValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/urbanairship/actions/ActionValue;->jsonValue:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    return-void
.end method
