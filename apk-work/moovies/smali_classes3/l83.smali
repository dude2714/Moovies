.class public final Ll83;
.super Lzx2;

# interfaces
.implements Lm13;
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll83$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Lm13<",
        "TT;>;",
        "Lg13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lf03<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Ll83;->ʽʽ:Lsx2;

    iput-object p2, p0, Ll83;->ʼʼ:Lf03;

    return-void
.end method


# virtual methods
.method public source()Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcr5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll83;->ʽʽ:Lsx2;

    return-object v0
.end method

.method protected ʽﾞ(Lcy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll83;->ʽʽ:Lsx2;

    new-instance v1, Ll83$ʻ;

    iget-object v2, p0, Ll83;->ʼʼ:Lf03;

    invoke-direct {v1, p1, v2}, Ll83$ʻ;-><init>(Lcy2;Lf03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

.method public ʾ()Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk83;

    iget-object v1, p0, Ll83;->ʽʽ:Lsx2;

    iget-object v2, p0, Ll83;->ʼʼ:Lf03;

    invoke-direct {v0, v1, v2}, Lk83;-><init>(Lsx2;Lf03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method
