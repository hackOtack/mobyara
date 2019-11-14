.class public Lcom/scvngr/levelup/app/abe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-class v0, Lcom/scvngr/levelup/app/abe;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/abe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/scvngr/levelup/app/abe;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    sget-object p0, Lcom/scvngr/levelup/app/abe;->b:Ljava/lang/String;

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 45
    sput-object p0, Lcom/scvngr/levelup/app/abe;->b:Ljava/lang/String;

    return-object p0
.end method
