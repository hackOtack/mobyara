.class Lo/Ɂ$if;
.super Lo/Ɂ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Z


# direct methods
.method constructor <init>(Lo/Ɂ$If;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lo/Ɂ$ı;-><init>(Lo/Ɂ$If;)V

    .line 157
    iput-boolean p2, p0, Lo/Ɂ$if;->ˊ:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected ˊ()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lo/Ɂ$if;->ˊ:Z

    return v0
.end method
