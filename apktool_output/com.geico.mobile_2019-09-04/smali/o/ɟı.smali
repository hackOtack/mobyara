.class public Lo/ɟı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɔı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0254\u0131",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ɟı;->ˏ:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lo/ɟı;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lo/ɟı;->ˏ:Ljava/lang/Object;

    .line 31
    return-void
.end method
