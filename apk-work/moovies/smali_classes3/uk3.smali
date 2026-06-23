.class public final Luk3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TR;>;"
    }
.end annotation

.annotation build Liz2;
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;",
            "Lhy2<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lry2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lry2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lry2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry2<",
            "TT;>;",
            "Lr03<",
            "-TT;",
            "Lhy2<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Luk3;->ʽʽ:Lry2;

    iput-object p2, p0, Luk3;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luk3;->ʽʽ:Lry2;

    new-instance v1, Luk3$ʻ;

    iget-object v2, p0, Luk3;->ʼʼ:Lr03;

    invoke-direct {v1, p1, v2}, Luk3$ʻ;-><init>(Lcy2;Lr03;)V

    invoke-virtual {v0, v1}, Lry2;->ʻ(Luy2;)V

    return-void
.end method
