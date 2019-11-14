.class public final Lo/Jw$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u01c3"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:[Lo/Jw$ı;


# direct methods
.method private constructor <init>(ILo/Jw$ı;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lo/Jw$ǃ;->ˊ:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Jw$ı;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lo/Jw$ǃ;->ˋ:[Lo/Jw$ı;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(ILo/Jw$ı;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lo/Jw$ǃ;-><init>(ILo/Jw$ı;)V

    return-void
.end method

.method private constructor <init>(Lo/Jw$ı;Lo/Jw$ı;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/16 v0, 0x3e

    iput v0, p0, Lo/Jw$ǃ;->ˊ:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Jw$ı;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object v0, p0, Lo/Jw$ǃ;->ˋ:[Lo/Jw$ı;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lo/Jw$ı;Lo/Jw$ı;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lo/Jw$ǃ;-><init>(Lo/Jw$ı;Lo/Jw$ı;)V

    return-void
.end method
