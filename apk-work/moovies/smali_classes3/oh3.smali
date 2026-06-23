.class public final Loh3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼʼ:J

.field private final ʽʽ:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Liy2;-><init>()V

    iput p1, p0, Loh3;->ʽʽ:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Loh3;->ʼʼ:J

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Loh3$ʻ;

    iget v0, p0, Loh3;->ʽʽ:I

    int-to-long v2, v0

    iget-wide v4, p0, Loh3;->ʼʼ:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loh3$ʻ;-><init>(Lpy2;JJ)V

    invoke-interface {p1, v6}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v6}, Loh3$ʻ;->run()V

    return-void
.end method
