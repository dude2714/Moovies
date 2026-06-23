.class public final Lgi3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi3$ʼ;,
        Lgi3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lny2;Lg03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "+TT;>;",
            "Lny2<",
            "+TT;>;",
            "Lg03<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lgi3;->ʽʽ:Lny2;

    iput-object p2, p0, Lgi3;->ʼʼ:Lny2;

    iput-object p3, p0, Lgi3;->ʿʿ:Lg03;

    iput p4, p0, Lgi3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lgi3$ʻ;

    iget v2, p0, Lgi3;->ʾʾ:I

    iget-object v3, p0, Lgi3;->ʽʽ:Lny2;

    iget-object v4, p0, Lgi3;->ʼʼ:Lny2;

    iget-object v5, p0, Lgi3;->ʿʿ:Lg03;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgi3$ʻ;-><init>(Lpy2;ILny2;Lny2;Lg03;)V

    invoke-interface {p1, v6}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v6}, Lgi3$ʻ;->ʿ()V

    return-void
.end method
