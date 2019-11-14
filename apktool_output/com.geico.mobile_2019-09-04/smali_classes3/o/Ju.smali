.class public final Lo/Ju;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ju$ǃ;
    }
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field private final ॱ:I


# direct methods
.method private constructor <init>(III)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lo/Ju;->ˎ:I

    .line 42
    iput p2, p0, Lo/Ju;->ˋ:I

    .line 43
    iput p3, p0, Lo/Ju;->ˏ:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lo/Ju;->ॱ:I

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/Ju;-><init>(III)V

    return-void
.end method
