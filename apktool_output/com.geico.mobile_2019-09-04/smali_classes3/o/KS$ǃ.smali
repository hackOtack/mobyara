.class public final Lo/KS$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u01c3"
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lo/KS$ǃ;->ˋ:I

    .line 225
    iput p2, p0, Lo/KS$ǃ;->ˊ:I

    .line 226
    return-void
.end method
