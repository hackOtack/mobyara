.class final Lo/Hu$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# instance fields
.field ˊ:Lcom/google/ar/sceneform/rendering/Texture;

.field ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/Hu$ɩ;->ˋ:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hu$ɩ;->ˊ:Lcom/google/ar/sceneform/rendering/Texture;

    .line 65
    return-void
.end method
