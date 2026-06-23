.class Lpd1$ˈ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Led1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1$ˈ;->ˉ(Lod1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1$\u02bb<",
        "Lpd1$\u02be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lod1;

.field final synthetic ʼ:Lpd1$ˈ;


# direct methods
.method constructor <init>(Lpd1$ˈ;Lod1;)V
    .locals 0

    iput-object p1, p0, Lpd1$ˈ$ʼ;->ʼ:Lpd1$ˈ;

    iput-object p2, p0, Lpd1$ˈ$ʼ;->ʻ:Lod1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed({service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd1$ˈ$ʼ;->ʻ:Lod1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpd1$ʾ;

    invoke-virtual {p0, p1}, Lpd1$ˈ$ʼ;->ʼ(Lpd1$ʾ;)V

    return-void
.end method

.method public ʼ(Lpd1$ʾ;)V
    .locals 1

    iget-object v0, p0, Lpd1$ˈ$ʼ;->ʻ:Lod1;

    invoke-virtual {p1, v0}, Lpd1$ʾ;->ʻ(Lod1;)V

    return-void
.end method
