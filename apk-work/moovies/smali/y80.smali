.class public final synthetic Ly80;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lp90;


# direct methods
.method public synthetic constructor <init>(Lp90;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80;->ʽʽ:Lp90;

    iput-object p2, p0, Ly80;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly80;->ʽʽ:Lp90;

    iget-object v1, p0, Ly80;->ʼʼ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lp90;->ˉˉ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
