.class final Ld01$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c8"
.end annotation


# instance fields
.field final ʽʽ:Ld01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld01<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld01<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01$ˈ;->ʽʽ:Ld01;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld01$ˈ;->ʽʽ:Ld01;

    invoke-virtual {v0}, Ld01;->ʼʼ()Le01;

    move-result-object v0

    return-object v0
.end method
