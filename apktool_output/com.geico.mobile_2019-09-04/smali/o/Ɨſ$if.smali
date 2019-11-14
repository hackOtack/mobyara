.class public Lo/Ɨſ$if;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɨſ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ɨſ;


# direct methods
.method protected constructor <init>(Lo/Ɨſ;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/Ɨſ$if;->ˋ:Lo/Ɨſ;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/Ɨſ$if;->ˋ:Lo/Ɨſ;

    invoke-virtual {v0}, Lo/Ɨſ;->ˋ()Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɜɩ;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
