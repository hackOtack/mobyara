.class public abstract Lcom/scvngr/levelup/app/dsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/scvngr/levelup/app/dru;

.field private final d:Lcom/scvngr/levelup/app/dud;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dsd;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/dsd;->b:Lcom/scvngr/levelup/app/dru;

    .line 93
    iput-object p2, p0, Lcom/scvngr/levelup/app/dsd;->f:Ljava/lang/String;

    .line 1157
    iget-object p1, p0, Lcom/scvngr/levelup/app/dsd;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dsl;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1158
    sget-object p1, Lcom/scvngr/levelup/app/dsd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/dsd;->f:Ljava/lang/String;

    .line 1159
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 94
    :cond_2
    iput-object p3, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/scvngr/levelup/app/dsd;->d:Lcom/scvngr/levelup/app/dud;

    .line 96
    iput p5, p0, Lcom/scvngr/levelup/app/dsd;->e:I

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/duc;
    .locals 1

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dsd;->a(Ljava/util/Map;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/Map;)Lcom/scvngr/levelup/app/duc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/app/duc;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/scvngr/levelup/app/dsd;->d:Lcom/scvngr/levelup/app/dud;

    iget v1, p0, Lcom/scvngr/levelup/app/dsd;->e:I

    .line 2100
    iget-object v2, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/dud;->a(ILjava/lang/String;Ljava/util/Map;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/duc;->e()Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/duc;->d()Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics Android SDK/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/dsd;->b:Lcom/scvngr/levelup/app/dru;

    .line 141
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    return-object p1
.end method
