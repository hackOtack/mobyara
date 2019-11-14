.class Lo/ӀƐ$5;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӀƐ;->assertSatisfied(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/ӀƐ;


# direct methods
.method constructor <init>(Lo/ӀƐ;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/ӀƐ$5;->ˋ:Lo/ӀƐ;

    iput-object p3, p0, Lo/ӀƐ$5;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lo/ıЈ;

    iget-object v1, p0, Lo/ӀƐ$5;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/ıЈ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
