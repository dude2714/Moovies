.class public final Llq1;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp1<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Lgp1;


# instance fields
.field private final ʼ:Lep1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldp1;->ʼʼ:Ldp1;

    invoke-static {v0}, Llq1;->ˎ(Lep1;)Lgp1;

    move-result-object v0

    sput-object v0, Llq1;->ʻ:Lgp1;

    return-void
.end method

.method private constructor <init>(Lep1;)V
    .locals 0

    invoke-direct {p0}, Lfp1;-><init>()V

    iput-object p1, p0, Llq1;->ʼ:Lep1;

    return-void
.end method

.method public static ˋ(Lep1;)Lgp1;
    .locals 1

    sget-object v0, Ldp1;->ʼʼ:Ldp1;

    if-ne p0, v0, :cond_0

    sget-object p0, Llq1;->ʻ:Lgp1;

    return-object p0

    :cond_0
    invoke-static {p0}, Llq1;->ˎ(Lep1;)Lgp1;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(Lep1;)Lgp1;
    .locals 1

    new-instance v0, Llq1;

    invoke-direct {v0, p0}, Llq1;-><init>(Lep1;)V

    new-instance p0, Llq1$ʻ;

    invoke-direct {p0, v0}, Llq1$ʻ;-><init>(Llq1;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʿ(Lcr1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llq1;->ˏ(Lcr1;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Llq1;->ˑ(Lfr1;Ljava/lang/Number;)V

    return-void
.end method

.method public ˏ(Lcr1;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Llq1$ʼ;->ʻ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lap1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcr1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lap1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Llq1;->ʼ:Lep1;

    invoke-interface {v0, p1}, Lep1;->ʻ(Lcr1;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcr1;->ʻﾞ()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˑ(Lfr1;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lfr1;->ʽﹶ(Ljava/lang/Number;)Lfr1;

    return-void
.end method
