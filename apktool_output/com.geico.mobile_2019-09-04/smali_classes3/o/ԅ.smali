.class public Lo/ԅ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԅ$ɩ;,
        Lo/ԅ$ǃ;
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lo/ԅ$ɩ;

    invoke-direct {v0, p0}, Lo/ԅ$ɩ;-><init>(Lo/ԅ;)V

    iput-object v0, p0, Lo/ԅ;->ˋ:Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Lo/ԅ$ǃ;

    invoke-direct {v0, p0}, Lo/ԅ$ǃ;-><init>(Lo/ԅ;)V

    iput-object v0, p0, Lo/ԅ;->ˋ:Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ԅ;->ˋ:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/ԅ;->ˋ:Ljava/lang/Object;

    .line 122
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ıɨ;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/ԅ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lo/\u0131\u0268;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(I)Lo/ıɨ;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method
