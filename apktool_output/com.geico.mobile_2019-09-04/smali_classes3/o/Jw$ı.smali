.class public final Lo/Jw$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0131"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lo/Jw$ı;->ॱ:I

    .line 152
    iput p2, p0, Lo/Jw$ı;->ˊ:I

    .line 153
    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lo/Jw$ı;-><init>(II)V

    return-void
.end method
