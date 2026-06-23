.class final Llu0$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Llu0$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0;->ˋ(Lkt0;)Llu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lkt0;


# direct methods
.method constructor <init>(Lkt0;)V
    .locals 0

    iput-object p1, p0, Llu0$ʽ;->ʻ:Lkt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Llu0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu0$ʽ;->ʼ(Llu0;Ljava/lang/CharSequence;)Llu0$ˈ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Llu0;Ljava/lang/CharSequence;)Llu0$ˈ;
    .locals 2

    iget-object v0, p0, Llu0$ʽ;->ʻ:Lkt0;

    invoke-virtual {v0, p2}, Lkt0;->ʾ(Ljava/lang/CharSequence;)Ljt0;

    move-result-object v0

    new-instance v1, Llu0$ʽ$ʻ;

    invoke-direct {v1, p0, p1, p2, v0}, Llu0$ʽ$ʻ;-><init>(Llu0$ʽ;Llu0;Ljava/lang/CharSequence;Ljt0;)V

    return-object v1
.end method
