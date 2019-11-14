.class public final Lo/KS$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field final ˎ:I

.field final ॱ:[Lo/KS$ǃ;


# direct methods
.method varargs constructor <init>(I[Lo/KS$ǃ;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lo/KS$If;->ˎ:I

    .line 190
    iput-object p2, p0, Lo/KS$If;->ॱ:[Lo/KS$ǃ;

    .line 191
    return-void
.end method
