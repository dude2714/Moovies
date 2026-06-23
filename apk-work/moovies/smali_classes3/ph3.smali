.class public final Lph3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼʼ:J

.field private final ʽʽ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Liy2;-><init>()V

    iput-wide p1, p0, Lph3;->ʽʽ:J

    iput-wide p3, p0, Lph3;->ʼʼ:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lph3$ʻ;

    iget-wide v2, p0, Lph3;->ʽʽ:J

    iget-wide v0, p0, Lph3;->ʼʼ:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lph3$ʻ;-><init>(Lpy2;JJ)V

    invoke-interface {p1, v6}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v6}, Lph3$ʻ;->run()V

    return-void
.end method
