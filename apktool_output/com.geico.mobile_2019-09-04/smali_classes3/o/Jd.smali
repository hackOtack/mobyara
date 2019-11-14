.class public Lo/Jd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jd$ǃ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field ˊ:Z

.field public ˋ:I

.field private ˎ:Z

.field ˏ:Lo/Jd$ǃ;

.field private ॱ:Z

.field private ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lo/Jd;->ˋ:I

    .line 10
    iput-boolean v1, p0, Lo/Jd;->ˎ:Z

    .line 11
    iput-boolean v1, p0, Lo/Jd;->ॱ:Z

    .line 12
    iput-boolean v1, p0, Lo/Jd;->ॱॱ:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jd;->ˊ:Z

    .line 14
    iput-boolean v1, p0, Lo/Jd;->ʻ:Z

    .line 15
    iput-boolean v1, p0, Lo/Jd;->ʽ:Z

    .line 16
    iput-boolean v1, p0, Lo/Jd;->ʼ:Z

    .line 17
    sget-object v0, Lo/Jd$ǃ;->ˎ:Lo/Jd$ǃ;

    iput-object v0, p0, Lo/Jd;->ˏ:Lo/Jd$ǃ;

    return-void
.end method
