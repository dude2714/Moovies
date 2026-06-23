.class public final synthetic Ly30;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Ln50;


# direct methods
.method public synthetic constructor <init>(Ln50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30;->ʽʽ:Ln50;

    iput-object p2, p0, Ly30;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly30;->ʽʽ:Ln50;

    iget-object v1, p0, Ly30;->ʼʼ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ln50;->ⁱⁱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
