.class final Lss5$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr5<",
        "Lj65;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lss5$ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss5$ˆ;

    invoke-direct {v0}, Lss5$ˆ;-><init>()V

    sput-object v0, Lss5$ˆ;->ʻ:Lss5$ˆ;

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

    invoke-virtual {p0, p1}, Lss5$ˆ;->ʻ(Lj65;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lj65;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
