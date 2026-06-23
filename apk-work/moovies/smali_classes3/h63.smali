.class public final Lh63;
.super Lzx2;

# interfaces
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh63$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Lg13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lh63;->ʽʽ:Lsx2;

    iput-wide p2, p0, Lh63;->ʼʼ:J

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh63;->ʽʽ:Lsx2;

    new-instance v1, Lh63$ʻ;

    iget-wide v2, p0, Lh63;->ʼʼ:J

    invoke-direct {v1, p1, v2, v3}, Lh63$ʻ;-><init>(Lcy2;J)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

.method public ʾ()Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lg63;

    iget-object v1, p0, Lh63;->ʽʽ:Lsx2;

    iget-wide v2, p0, Lh63;->ʼʼ:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg63;-><init>(Lsx2;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method
