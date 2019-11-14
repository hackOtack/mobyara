.class final Lcom/scvngr/levelup/app/ejd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ejd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lcom/scvngr/levelup/app/eir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eir<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/eit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eit<",
            "Lcom/scvngr/levelup/app/efk;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/eem$a;

.field private final f:Lcom/scvngr/levelup/app/efa;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/scvngr/levelup/app/eez;

.field private final j:Lcom/scvngr/levelup/app/efc;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lcom/scvngr/levelup/app/eiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/eiy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ejd;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ejd;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/ejd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejd$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 1182
    iget-object v0, v0, Lcom/scvngr/levelup/app/ejc;->a:Lcom/scvngr/levelup/app/eem$a;

    .line 81
    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->e:Lcom/scvngr/levelup/app/eem$a;

    .line 82
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->w:Lcom/scvngr/levelup/app/eir;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->c:Lcom/scvngr/levelup/app/eir;

    .line 83
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 1187
    iget-object v0, v0, Lcom/scvngr/levelup/app/ejc;->b:Lcom/scvngr/levelup/app/efa;

    .line 83
    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->f:Lcom/scvngr/levelup/app/efa;

    .line 84
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->v:Lcom/scvngr/levelup/app/eit;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->d:Lcom/scvngr/levelup/app/eit;

    .line 85
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->r:Lcom/scvngr/levelup/app/eez;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->i:Lcom/scvngr/levelup/app/eez;

    .line 88
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejd$a;->s:Lcom/scvngr/levelup/app/efc;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejd;->j:Lcom/scvngr/levelup/app/efc;

    .line 89
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ejd$a;->n:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejd;->k:Z

    .line 90
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejd;->l:Z

    .line 91
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejd;->m:Z

    .line 92
    iget-object p1, p1, Lcom/scvngr/levelup/app/ejd$a;->u:[Lcom/scvngr/levelup/app/eiy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ejd;->n:[Lcom/scvngr/levelup/app/eiy;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 782
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 783
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 784
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 785
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 786
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 787
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 788
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 789
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 773
    sget-object v0, Lcom/scvngr/levelup/app/ejd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 774
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 775
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 776
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final varargs a([Ljava/lang/Object;)Lcom/scvngr/levelup/app/eem;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v9, Lcom/scvngr/levelup/app/eja;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ejd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ejd;->f:Lcom/scvngr/levelup/app/efa;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ejd;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ejd;->i:Lcom/scvngr/levelup/app/eez;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ejd;->j:Lcom/scvngr/levelup/app/efc;

    iget-boolean v6, p0, Lcom/scvngr/levelup/app/ejd;->k:Z

    iget-boolean v7, p0, Lcom/scvngr/levelup/app/ejd;->l:Z

    iget-boolean v8, p0, Lcom/scvngr/levelup/app/ejd;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/scvngr/levelup/app/eja;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/efa;Ljava/lang/String;Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/efc;ZZZ)V

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd;->n:[Lcom/scvngr/levelup/app/eiy;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 103
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Argument count ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 110
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lcom/scvngr/levelup/app/eiy;->a(Lcom/scvngr/levelup/app/eja;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd;->e:Lcom/scvngr/levelup/app/eem$a;

    invoke-virtual {v9}, Lcom/scvngr/levelup/app/eja;->a()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    instance-of v1, p1, Lcom/scvngr/levelup/app/efe;

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eem$a;->a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/eem;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lcom/scvngr/levelup/app/efe;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/eem;

    move-result-object p1

    return-object p1
.end method
