.class public Lo/ʂ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼӀ;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/οı;


# direct methods
.method public constructor <init>(Lo/οı;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ʂ;->ˏ:Lo/οı;

    .line 28
    iput-object p2, p0, Lo/ʂ;->ˎ:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/ʂ;->ˏ:Lo/οı;

    iget-object v1, p0, Lo/ʂ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/οı;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    return-void
.end method
