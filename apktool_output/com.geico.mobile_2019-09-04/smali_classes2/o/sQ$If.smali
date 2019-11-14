.class public Lo/sQ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/sQ;

.field private ˏ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/sQ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lo/sQ$If;->ˎ:Lo/sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lo/sQ$If;->ˏ:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/sQ$If;->ˋ:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/sQ$If;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/sQ$If;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/sQ$If;->ˏ:Ljava/lang/String;

    .line 54
    return-void
.end method
