.class public final Lo/ιι$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιι$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lo/aUx;

.field private final ˎ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/aUx;II)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/ιι$If;->ˋ:Lo/aUx;

    .line 84
    iput p2, p0, Lo/ιι$If;->ॱ:I

    .line 85
    iput p3, p0, Lo/ιι$If;->ˎ:I

    .line 86
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lo/ιι$If;->ˎ:I

    return v0
.end method

.method public final ˋ()Lo/aUx;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/ιι$If;->ˋ:Lo/aUx;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lo/ιι$If;->ॱ:I

    return v0
.end method
