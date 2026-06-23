.class final Lhr5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr5<",
        "Lj65;",
        "Lj65;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lhr5$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr5$ʻ;

    invoke-direct {v0}, Lhr5$ʻ;-><init>()V

    sput-object v0, Lhr5$ʻ;->ʻ:Lhr5$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj65;

    invoke-virtual {p0, p1}, Lhr5$ʻ;->ʻ(Lj65;)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lj65;)Lj65;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lds5;->ʻ(Lj65;)Lj65;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lj65;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lj65;->close()V

    throw v0
.end method
