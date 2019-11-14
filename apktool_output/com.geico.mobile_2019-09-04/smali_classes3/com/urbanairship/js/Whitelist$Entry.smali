.class Lcom/urbanairship/js/Whitelist$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/js/Whitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# instance fields
.field private final pattern:Lcom/urbanairship/js/Whitelist$UriPattern;

.field private final scope:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/js/Whitelist$UriPattern;I)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput p2, p0, Lcom/urbanairship/js/Whitelist$Entry;->scope:I

    .line 416
    iput-object p1, p0, Lcom/urbanairship/js/Whitelist$Entry;->pattern:Lcom/urbanairship/js/Whitelist$UriPattern;

    .line 417
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/js/Whitelist$UriPattern;ILcom/urbanairship/js/Whitelist$1;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/js/Whitelist$Entry;-><init>(Lcom/urbanairship/js/Whitelist$UriPattern;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/js/Whitelist$Entry;)Lcom/urbanairship/js/Whitelist$UriPattern;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/urbanairship/js/Whitelist$Entry;->pattern:Lcom/urbanairship/js/Whitelist$UriPattern;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/js/Whitelist$Entry;)I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/urbanairship/js/Whitelist$Entry;->scope:I

    return v0
.end method
