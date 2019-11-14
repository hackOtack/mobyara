.class Lo/mR$5;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mR;->handleDefaultBackPage()Lo/ɩƗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/mR;


# direct methods
.method constructor <init>(Lo/mR;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/mR$5;->ˏ:Lo/mR;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/mR$5;->ˏ:Lo/mR;

    invoke-virtual {v0}, Lo/mR;->processDefaultBackPage()V

    .line 75
    return-void
.end method
