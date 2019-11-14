.class final Lo/hm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/w;

.field private final ˋ:Lo/hn$ɩ;


# direct methods
.method public constructor <init>(Lo/hn$ɩ;Lo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hm;->ˋ:Lo/hn$ɩ;

    iput-object p2, p0, Lo/hm;->ˊ:Lo/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/hm;->ˋ:Lo/hn$ɩ;

    iget-object v1, p0, Lo/hm;->ˊ:Lo/w;

    invoke-static {v0, v1, p1}, Lo/hn$ɩ;->ˏ(Lo/hn$ɩ;Lo/w;Landroid/view/View;)V

    return-void
.end method
