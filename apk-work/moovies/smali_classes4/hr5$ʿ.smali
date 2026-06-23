.class final Lhr5$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr5<",
        "Lj65;",
        "Lx54;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lhr5$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr5$ʿ;

    invoke-direct {v0}, Lhr5$ʿ;-><init>()V

    sput-object v0, Lhr5$ʿ;->ʻ:Lhr5$ʿ;

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

    invoke-virtual {p0, p1}, Lhr5$ʿ;->ʻ(Lj65;)Lx54;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lj65;)Lx54;
    .locals 0

    invoke-virtual {p1}, Lj65;->close()V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
