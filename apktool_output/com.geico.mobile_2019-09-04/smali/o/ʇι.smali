.class public Lo/ʇι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼӀ;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Lo/Ɨł;


# direct methods
.method public constructor <init>(Lo/Ɨł;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ʇι;->ˏ:Lo/Ɨł;

    .line 19
    iput-object p2, p0, Lo/ʇι;->ˊ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lo/ʇι;->ˏ:Lo/Ɨł;

    iget-object v1, p0, Lo/ʇι;->ˊ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    return-void
.end method
