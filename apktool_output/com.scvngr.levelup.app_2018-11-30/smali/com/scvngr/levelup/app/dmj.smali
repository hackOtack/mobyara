.class public final Lcom/scvngr/levelup/app/dmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dmj;

.field private static volatile b:Z

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/dmj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dmj;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dmj;->a:Lcom/scvngr/levelup/app/dmj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v0, Lcom/scvngr/levelup/app/dmj;->c:Z

    if-eqz v0, :cond_0

    .line 18
    sget-boolean p0, Lcom/scvngr/levelup/app/dmj;->b:Z

    return p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
