.class public Lo/fG;
.super Lo/fF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fG$if;,
        Lo/fG$ɩ;,
        Lo/fG$ǃ;,
        Lo/fG$ı;
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "UPDATE_EXPLORE_PAGE"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lo/fF;-><init>(Lo/Ιɍ;)V

    .line 96
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/fG;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɺı;

    const/4 v1, 0x0

    new-instance v2, Lo/fG$ǃ;

    invoke-direct {v2, p0}, Lo/fG$ǃ;-><init>(Lo/fG;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/fG$ɩ;

    invoke-direct {v2, p0}, Lo/fG$ɩ;-><init>(Lo/fG;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/fG$ı;

    invoke-direct {v2, p0}, Lo/fG$ı;-><init>(Lo/fG;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/fG$if;

    invoke-direct {v2, p0}, Lo/fG$if;-><init>(Lo/fG;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
