.class public final Lyd3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Liy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lvo3;


# direct methods
.method public constructor <init>(Liy2;Lr03;Lvo3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;",
            "Lvo3;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lyd3;->ʽʽ:Liy2;

    iput-object p2, p0, Lyd3;->ʼʼ:Lr03;

    iput-object p3, p0, Lyd3;->ʿʿ:Lvo3;

    iput p4, p0, Lyd3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyd3;->ʽʽ:Liy2;

    iget-object v1, p0, Lyd3;->ʼʼ:Lr03;

    invoke-static {v0, v1, p1}, Lce3;->ʽ(Ljava/lang/Object;Lr03;Lpy2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyd3;->ʽʽ:Liy2;

    new-instance v1, Lyd3$ʻ;

    iget-object v2, p0, Lyd3;->ʼʼ:Lr03;

    iget v3, p0, Lyd3;->ʾʾ:I

    iget-object v4, p0, Lyd3;->ʿʿ:Lvo3;

    invoke-direct {v1, p1, v2, v3, v4}, Lyd3$ʻ;-><init>(Lpy2;Lr03;ILvo3;)V

    invoke-virtual {v0, v1}, Liy2;->ʾ(Lpy2;)V

    :cond_0
    return-void
.end method
