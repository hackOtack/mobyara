.class Lcom/urbanairship/js/Whitelist$UriPattern;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/js/Whitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UriPattern"
.end annotation


# instance fields
.field private final host:Ljava/util/regex/Pattern;

.field private final path:Ljava/util/regex/Pattern;

.field private final scheme:Ljava/util/regex/Pattern;

.field final synthetic this$0:Lcom/urbanairship/js/Whitelist;


# direct methods
.method constructor <init>(Lcom/urbanairship/js/Whitelist;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->this$0:Lcom/urbanairship/js/Whitelist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p2, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    .line 353
    iput-object p3, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    .line 354
    iput-object p4, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    .line 355
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 382
    if-ne p0, p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_3
    check-cast p1, Lcom/urbanairship/js/Whitelist$UriPattern;

    .line 391
    iget-object v2, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 392
    goto :goto_0

    .line 391
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    if-nez v2, :cond_4

    .line 394
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 395
    goto :goto_0

    .line 394
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    if-nez v2, :cond_7

    .line 397
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    iget-object v1, p1, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 403
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 405
    return v0

    :cond_1
    move v0, v1

    .line 402
    goto :goto_0

    :cond_2
    move v0, v1

    .line 403
    goto :goto_1
.end method

.method matches(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->scheme:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->host:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/js/Whitelist$UriPattern;->path:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
