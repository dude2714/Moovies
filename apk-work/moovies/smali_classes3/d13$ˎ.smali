.class final Ld13$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lu03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu03<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lh03;


# direct methods
.method constructor <init>(Lh03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld13$ˎ;->ʽʽ:Lh03;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld13$ˎ;->ʽʽ:Lh03;

    invoke-interface {p1}, Lh03;->ʻ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
