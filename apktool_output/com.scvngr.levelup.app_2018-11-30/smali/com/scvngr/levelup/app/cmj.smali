.class public final Lcom/scvngr/levelup/app/cmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cmj$b;,
        Lcom/scvngr/levelup/app/cmj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*<\\s*([^>\\s]+)\\s*>((?:\\s*;\\s*([\\w!#$&+-.^`|~]+)\\s*=\\s*(?:(?:\"([^\"]*)\")|([\\w!#$%&\'()*+-./:<=>?@\\[\\]^`{|}~]+)))*)"

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cmj;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\s*;\\s*([\\w!#$&+-.^`|~]+)\\s*=\\s*(?:(?:\"([^\"]*)\")|([\\w!#$%&\'()*+-./:<=>?@\\[\\]^`{|}~]+))"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cmj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cmj$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/cmj$b;
        }
    .end annotation

    .line 1135
    sget-object v0, Lcom/scvngr/levelup/app/cmj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1136
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    new-instance p0, Lcom/scvngr/levelup/app/cmj$b;

    const-string v0, "could not parse web link header"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cmj$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    .line 1143
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    .line 1148
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1149
    sget-object v3, Lcom/scvngr/levelup/app/cmj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1151
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1152
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1153
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1156
    :cond_1
    new-instance p0, Lcom/scvngr/levelup/app/cmj$a;

    invoke-direct {p0, v1, v3}, Lcom/scvngr/levelup/app/cmj$a;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object p0
.end method
