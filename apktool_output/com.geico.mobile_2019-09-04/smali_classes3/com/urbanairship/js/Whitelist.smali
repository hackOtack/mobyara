.class public Lcom/urbanairship/js/Whitelist;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/js/Whitelist$Entry;,
        Lcom/urbanairship/js/Whitelist$UriPattern;,
        Lcom/urbanairship/js/Whitelist$OnWhitelistCallback;,
        Lcom/urbanairship/js/Whitelist$Scope;
    }
.end annotation


# static fields
.field private static final HOST_REGEX:Ljava/lang/String; = "((\\*)|(\\*\\.[^/\\*]+)|([^/\\*]+))"

.field private static final PATH_REGEX:Ljava/lang/String; = "(.*)"

.field private static final PATTERN_REGEX:Ljava/lang/String;

.field private static final REGEX_SPECIAL_CHARACTERS:Ljava/lang/String; = "\\.[]{}()^$?+|*"

.field private static final SCHEME_REGEX:Ljava/lang/String; = "([^\\s]+)"

.field public static final SCOPE_ALL:I = 0x3

.field public static final SCOPE_JAVASCRIPT_INTERFACE:I = 0x1

.field public static final SCOPE_OPEN_URL:I = 0x2

.field private static final VALID_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/js/Whitelist$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private isOpenUrlWhitelistingEnabled:Z

.field private whitelistCallback:Lcom/urbanairship/js/Whitelist$OnWhitelistCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "^((\\*)|((%s://%s/%s)|(%s://%s)|(%s:/[^/]%s)|(%s:/)|(%s:///%s)))"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "([^\\s]+)"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "((\\*)|(\\*\\.[^/\\*]+)|([^/\\*]+))"

    aput-object v4, v2, v3

    const-string v3, "(.*)"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string v4, "([^\\s]+)"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "((\\*)|(\\*\\.[^/\\*]+)|([^/\\*]+))"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "([^\\s]+)"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "(.*)"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "([^\\s]+)"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "([^\\s]+)"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "(.*)"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/urbanairship/js/Whitelist;->PATTERN_REGEX:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/js/Whitelist;->VALID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/js/Whitelist;->entries:Ljava/util/List;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/js/Whitelist;->isOpenUrlWhitelistingEnabled:Z

    return-void
.end method

.method private addEntry(Lcom/urbanairship/js/Whitelist$UriPattern;I)V
    .locals 4

    .prologue
    .line 210
    iget-object v1, p0, Lcom/urbanairship/js/Whitelist;->entries:Ljava/util/List;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/js/Whitelist;->entries:Ljava/util/List;

    new-instance v2, Lcom/urbanairship/js/Whitelist$Entry;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/urbanairship/js/Whitelist$Entry;-><init>(Lcom/urbanairship/js/Whitelist$UriPattern;ILcom/urbanairship/js/Whitelist$1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static createDefaultWhitelist(Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/js/Whitelist;
    .locals 5

    .prologue
    .line 311
    new-instance v1, Lcom/urbanairship/js/Whitelist;

    invoke-direct {v1}, Lcom/urbanairship/js/Whitelist;-><init>()V

    .line 312
    const-string v0, "https://*.urbanairship.com"

    invoke-virtual {v1, v0}, Lcom/urbanairship/js/Whitelist;->addEntry(Ljava/lang/String;)Z

    .line 313
    const-string v0, "https://*.youtube.com"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/urbanairship/js/Whitelist;->addEntry(Ljava/lang/String;I)Z

    .line 314
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->whitelist:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 315
    iget-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->whitelist:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 316
    invoke-virtual {v1, v4}, Lcom/urbanairship/js/Whitelist;->addEntry(Ljava/lang/String;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->enableUrlWhitelisting:Z

    invoke-virtual {v1, v0}, Lcom/urbanairship/js/Whitelist;->setOpenUrlWhitelistingEnabled(Z)V

    .line 322
    return-object v1
.end method

.method private escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-char v4, v2, v0

    .line 287
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 289
    if-nez p2, :cond_1

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 290
    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    const-string v5, "\\.[]{}()^$?+|*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 294
    const-string v5, "\\"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/js/Whitelist;->addEntry(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public addEntry(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 166
    if-eqz p1, :cond_0

    sget-object v0, Lcom/urbanairship/js/Whitelist;->VALID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const-string v0, "Invalid whitelist pattern "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v4

    .line 200
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move-object v0, v1

    .line 184
    :goto_1
    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "*"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    move-object v2, v1

    .line 193
    :goto_2
    invoke-static {v6}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/*"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 199
    :cond_4
    :goto_3
    new-instance v4, Lcom/urbanairship/js/Whitelist$UriPattern;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/urbanairship/js/Whitelist$UriPattern;-><init>(Lcom/urbanairship/js/Whitelist;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    invoke-direct {p0, v4, p2}, Lcom/urbanairship/js/Whitelist;->addEntry(Lcom/urbanairship/js/Whitelist$UriPattern;I)V

    move v0, v3

    .line 200
    goto :goto_0

    .line 180
    :cond_5
    invoke-direct {p0, v2, v4}, Lcom/urbanairship/js/Whitelist;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_6
    const-string v2, "*."

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "(.*\\.)?"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lcom/urbanairship/js/Whitelist;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_2

    .line 189
    :cond_7
    invoke-direct {p0, v5, v3}, Lcom/urbanairship/js/Whitelist;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_2

    .line 196
    :cond_8
    invoke-direct {p0, v6, v4}, Lcom/urbanairship/js/Whitelist;->escapeRegEx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_3
.end method

.method public isWhitelisted(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/js/Whitelist;->isWhitelisted(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isWhitelisted(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 233
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return v3

    .line 239
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/urbanairship/js/Whitelist;->isOpenUrlWhitelistingEnabled:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 257
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/urbanairship/js/Whitelist;->whitelistCallback:Lcom/urbanairship/js/Whitelist$OnWhitelistCallback;

    if-eqz v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/urbanairship/js/Whitelist;->whitelistCallback:Lcom/urbanairship/js/Whitelist$OnWhitelistCallback;

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/js/Whitelist$OnWhitelistCallback;->acceptWhitelisting(Ljava/lang/String;I)Z

    move-result v0

    :cond_1
    move v3, v0

    .line 261
    goto :goto_0

    .line 242
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 245
    iget-object v5, p0, Lcom/urbanairship/js/Whitelist;->entries:Ljava/util/List;

    monitor-enter v5

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/js/Whitelist;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/js/Whitelist$Entry;

    .line 247
    invoke-static {v0}, Lcom/urbanairship/js/Whitelist$Entry;->access$100(Lcom/urbanairship/js/Whitelist$Entry;)Lcom/urbanairship/js/Whitelist$UriPattern;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/urbanairship/js/Whitelist$UriPattern;->matches(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 248
    invoke-static {v0}, Lcom/urbanairship/js/Whitelist$Entry;->access$200(Lcom/urbanairship/js/Whitelist$Entry;)I

    move-result v0

    or-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    and-int v0, v1, p2

    if-ne v0, p2, :cond_4

    move v0, v2

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    move v0, v3

    .line 253
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public setOpenUrlWhitelistingEnabled(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/urbanairship/js/Whitelist;->isOpenUrlWhitelistingEnabled:Z

    .line 273
    return-void
.end method

.method public setWhitelistCallback(Lcom/urbanairship/js/Whitelist$OnWhitelistCallback;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/urbanairship/js/Whitelist;->whitelistCallback:Lcom/urbanairship/js/Whitelist$OnWhitelistCallback;

    .line 333
    return-void
.end method
