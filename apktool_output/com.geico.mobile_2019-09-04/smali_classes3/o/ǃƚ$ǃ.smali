.class public final Lo/ǃƚ$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǃƚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u01c3"
.end annotation


# static fields
.field public static final ˊ:[I

.field public static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 13917
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ǃƚ$ǃ;->ˊ:[I

    .line 14012
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ǃƚ$ǃ;->ˋ:[I

    .line 26454
    return-void

    .line 13917
    :array_0
    .array-data 4
        0x7f0400a8
        0x7f0401f2
        0x7f0401f3
    .end array-data

    .line 14012
    :array_1
    .array-data 4
        0x7f0401b4
        0x7f0401be
        0x7f0401c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
