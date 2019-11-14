.class Lcom/sun/jna/CallbackReference$AttachOptions;
.super Lcom/sun/jna/Structure;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachOptions"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 73
    const-string v0, "utf8"

    .line 1240
    iput-object v0, p0, Lcom/sun/jna/Structure;->ˋ:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/util/List;
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "daemon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "detach"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
