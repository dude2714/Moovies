.class Ldk1;
.super Ljava/lang/Object;

# interfaces
.implements Lkk1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʼ(Lhh1;)Lfk1;
    .locals 12

    new-instance v3, Lfk1$ʼ;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lfk1$ʼ;-><init>(II)V

    new-instance v4, Lfk1$ʻ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lfk1$ʻ;-><init>(ZZ)V

    invoke-interface {p0}, Lhh1;->ʻ()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Lfk1;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lfk1;-><init>(JLfk1$ʼ;Lfk1$ʻ;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public ʻ(Lhh1;Lorg/json/JSONObject;)Lfk1;
    .locals 0

    invoke-static {p1}, Ldk1;->ʼ(Lhh1;)Lfk1;

    move-result-object p1

    return-object p1
.end method
