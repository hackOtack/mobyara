.class public final Lcom/scvngr/levelup/app/amk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/amk$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/scvngr/levelup/app/amu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/scvngr/levelup/app/amh;

.field public g:Z

.field public h:Z

.field i:Ljava/lang/String;

.field public j:Lorg/json/JSONArray;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/amk$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/scvngr/levelup/app/amh;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/scvngr/levelup/app/amu;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/amk$a;",
            ">;>;Z",
            "Lcom/scvngr/levelup/app/amh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/amk;->a:Z

    .line 70
    iput-object p2, p0, Lcom/scvngr/levelup/app/amk;->k:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/amk;->l:Z

    .line 72
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/amk;->b:Z

    .line 73
    iput-object p7, p0, Lcom/scvngr/levelup/app/amk;->m:Ljava/util/Map;

    .line 74
    iput-object p9, p0, Lcom/scvngr/levelup/app/amk;->f:Lcom/scvngr/levelup/app/amh;

    .line 75
    iput p5, p0, Lcom/scvngr/levelup/app/amk;->c:I

    .line 76
    iput-boolean p8, p0, Lcom/scvngr/levelup/app/amk;->e:Z

    .line 77
    iput-object p6, p0, Lcom/scvngr/levelup/app/amk;->d:Ljava/util/EnumSet;

    .line 78
    iput-object p10, p0, Lcom/scvngr/levelup/app/amk;->n:Ljava/lang/String;

    .line 79
    iput-object p11, p0, Lcom/scvngr/levelup/app/amk;->o:Ljava/lang/String;

    .line 80
    iput-boolean p12, p0, Lcom/scvngr/levelup/app/amk;->g:Z

    .line 81
    iput-boolean p13, p0, Lcom/scvngr/levelup/app/amk;->h:Z

    .line 82
    iput-object p14, p0, Lcom/scvngr/levelup/app/amk;->j:Lorg/json/JSONArray;

    .line 83
    iput-object p15, p0, Lcom/scvngr/levelup/app/amk;->i:Ljava/lang/String;

    return-void
.end method
