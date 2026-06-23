.class final Lsr5$ʽ;
.super Lj65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʾʾ:J

.field private final ʿʿ:La65;
    .annotation runtime Lys3;
    .end annotation
.end field


# direct methods
.method constructor <init>(La65;J)V
    .locals 0
    .param p1    # La65;
        .annotation runtime Lys3;
        .end annotation
    .end param

    invoke-direct {p0}, Lj65;-><init>()V

    iput-object p1, p0, Lsr5$ʽ;->ʿʿ:La65;

    iput-wide p2, p0, Lsr5$ʽ;->ʾʾ:J

    return-void
.end method


# virtual methods
.method public ـ()J
    .locals 2

    iget-wide v0, p0, Lsr5$ʽ;->ʾʾ:J

    return-wide v0
.end method

.method public ᐧ()La65;
    .locals 1

    iget-object v0, p0, Lsr5$ʽ;->ʿʿ:La65;

    return-object v0
.end method

.method public ⁱⁱ()Lxb5;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
