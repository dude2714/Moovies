.class final Lhr5$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
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
.field static final ʻ:Lhr5$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr5$ʽ;

    invoke-direct {v0}, Lhr5$ʽ;-><init>()V

    sput-object v0, Lhr5$ʽ;->ʻ:Lhr5$ʽ;

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

    invoke-virtual {p0, p1}, Lhr5$ʽ;->ʻ(Lj65;)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lj65;)Lj65;
    .locals 0

    return-object p1
.end method
