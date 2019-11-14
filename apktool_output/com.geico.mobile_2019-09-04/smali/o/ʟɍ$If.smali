.class public Lo/ʟɍ$If;
.super Lo/ʟɍ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʟɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʟɍ;


# direct methods
.method protected constructor <init>(Lo/ʟɍ;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/ʟɍ$If;->ˋ:Lo/ʟɍ;

    invoke-direct {p0}, Lo/ʟɍ$ı;-><init>()V

    return-void
.end method


# virtual methods
.method protected ॱ()Ljava/io/File;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ʟɍ$If;->ˋ:Lo/ʟɍ;

    invoke-virtual {v0}, Lo/ʟɍ;->ˋ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
