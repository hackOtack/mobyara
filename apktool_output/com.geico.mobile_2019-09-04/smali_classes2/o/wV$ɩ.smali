.class public Lo/wV$ɩ;
.super Lo/wV$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wV;


# direct methods
.method protected constructor <init>(Lo/wV;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/wV$ɩ;->ˎ:Lo/wV;

    invoke-direct {p0, p1}, Lo/wV$if;-><init>(Lo/wV;)V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lo/wV$ɩ$3;

    invoke-direct {v0, p0}, Lo/wV$ɩ$3;-><init>(Lo/wV$ɩ;)V

    return-object v0
.end method
