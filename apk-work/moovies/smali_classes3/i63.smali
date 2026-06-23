.class public final Li63;
.super Lry2;

# interfaces
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li63$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
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

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Li63;->ʽʽ:Lsx2;

    iput-wide p2, p0, Li63;->ʼʼ:J

    iput-object p4, p0, Li63;->ʿʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li63;->ʽʽ:Lsx2;

    new-instance v1, Li63$ʻ;

    iget-wide v2, p0, Li63;->ʼʼ:J

    iget-object v4, p0, Li63;->ʿʿ:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Li63$ʻ;-><init>(Luy2;JLjava/lang/Object;)V

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

    iget-object v1, p0, Li63;->ʽʽ:Lsx2;

    iget-wide v2, p0, Li63;->ʼʼ:J

    iget-object v4, p0, Li63;->ʿʿ:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg63;-><init>(Lsx2;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method
